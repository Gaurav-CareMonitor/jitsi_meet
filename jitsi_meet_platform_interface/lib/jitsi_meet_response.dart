class JitsiMeetingResponse {
  final bool isSuccess;
  final String? message;
  final dynamic error;

  JitsiMeetingResponse({
    required this.isSuccess,
    this.message,
    this.error,
  });

  @override
  String toString() {
    return 'JitsiMeetingResponse{isSuccess: $isSuccess, '
        'message: $message, error: $error}';
  }
}
