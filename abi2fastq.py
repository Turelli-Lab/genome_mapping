from Bio import SeqIO
input_handle = open("ABI.ab1",'rb')
output_handle = open("temp.fastq", "w")
sequences = SeqIO.parse(input_handle, "abi")
SeqIO.write(sequences, output_handle, "fastq")
output_handle.close()
input_handle.close()
