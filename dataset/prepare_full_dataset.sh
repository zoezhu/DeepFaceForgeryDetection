#!/bin/bash


echo "YES" | python3 faceforensics_download_v4.py -d original -c c40 /mnt/videos/original_c40 && \
python3 frame_extraction.py /mnt/videos/original_c40/original_sequences/youtube/c40/videos/ /mnt/mtcnn/original_faces_c40 --num_videos 999999

echo "YES" | python3 faceforensics_download_v4.py -d original -c c23 /mnt/videos/original_c23 && \
python3 frame_extraction.py /mnt/videos/original_c23/original_sequences/youtube/c23/videos/ /mnt/mtcnn/original_faces_c23 --num_videos 999999

echo "YES" | python3 faceforensics_download_v4.py -d original -c raw /mnt/videos/original_raw && \
python3 frame_extraction.py /mnt/videos/original_raw/original_sequences/youtube/raw/videos/ /mnt/mtcnn/original_faces_raw --num_videos 999999


echo "YES" | python3 faceforensics_download_v4.py -d NeuralTextures -c c40 /mnt/videos/neural_textures_c40 && \
python3 frame_extraction.py /mnt/videos/neural_textures_c40/manipulated_sequences/NeuralTextures/c40/videos/ /mnt/mtcnn/neural_textures_faces_c40 --num_videos 999999

echo "YES" | python3 faceforensics_download_v4.py -d NeuralTextures -c c23 /mnt/videos/neural_textures_c23 && \
python3 frame_extraction.py /mnt/videos/neural_textures_c23/manipulated_sequences/NeuralTextures/c23/videos/ /mnt/mtcnn/neural_textures_faces_c23 --num_videos 999999

echo "YES" | python3 faceforensics_download_v4.py -d NeuralTextures -c raw /mnt/videos/neural_textures_raw && \
python3 frame_extraction.py /mnt/videos/neural_textures_raw/manipulated_sequences/NeuralTextures/raw/videos/ /mnt/mtcnn/neural_textures_faces_raw --num_videos 999999


echo "YES" | python3 faceforensics_download_v4.py -d Deepfakes -c c40 /mnt/videos/deepfakes_c40 && \
python3 frame_extraction.py /mnt/videos/deepfakes_c40/manipulated_sequences/Deepfakes/c40/videos/ /mnt/mtcnn/deepfakes_faces_c40 --num_videos 999999

echo "YES" | python3 faceforensics_download_v4.py -d Deepfakes -c c23 /mnt/videos/deepfakes_c23 && \
python3 frame_extraction.py /mnt/videos/deepfakes_c23/manipulated_sequences/Deepfakes/c23/videos/ /mnt/mtcnn/deepfakes_faces_c23 --num_videos 999999

echo "YES" | python3 faceforensics_download_v4.py -d Deepfakes -c raw /mnt/videos/deepfakes_raw && \
python3 frame_extraction.py /mnt/videos/deepfakes_raw/manipulated_sequences/Deepfakes/raw/videos/ /mnt/mtcnn/deepfakes_faces_raw --num_videos 999999


echo "YES" | python3 faceforensics_download_v4.py -d Face2Face -c c40 /mnt/videos/face2face_c40 && \
python3 frame_extraction.py /mnt/videos/face2face_c40/manipulated_sequences/Face2Face/c40/videos/ /mnt/mtcnn/face2face_faces_c40 --num_videos 999999

echo "YES" | python3 faceforensics_download_v4.py -d Face2Face -c c23 /mnt/videos/face2face_c23 && \
python3 frame_extraction.py /mnt/videos/face2face_c23/manipulated_sequences/Face2Face/c23/videos/ /mnt/mtcnn/face2face_faces_c23 --num_videos 999999

echo "YES" | python3 faceforensics_download_v4.py -d Face2Face -c raw /mnt/videos/face2face_raw && \
python3 frame_extraction.py /mnt/videos/face2face_raw/manipulated_sequences/Face2Face/raw/videos/ /mnt/mtcnn/face2face_faces_raw --num_videos 999999


echo "YES" | python3 faceforensics_download_v4.py -d FaceSwap -c c40 /mnt/videos/faceswap_c40 && \
python3 frame_extraction.py /mnt/videos/faceswap_c40/manipulated_sequences/FaceSwap/c40/videos/ /mnt/mtcnn/faceswap_faces_c40 --num_videos 999999

echo "YES" | python3 faceforensics_download_v4.py -d FaceSwap -c c23 /mnt/videos/faceswap_c23 && \
python3 frame_extraction.py /mnt/videos/faceswap_c23/manipulated_sequences/FaceSwap/c23/videos/ /mnt/mtcnn/faceswap_faces_c23 --num_videos 999999

echo "YES" | python3 faceforensics_download_v4.py -d FaceSwap -c raw /mnt/videos/faceswap_raw && \
python3 frame_extraction.py /mnt/videos/faceswap_raw/manipulated_sequences/FaceSwap/raw/videos/ /mnt/mtcnn/faceswap_faces_raw --num_videos 999999
