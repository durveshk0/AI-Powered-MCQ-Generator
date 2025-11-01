# 🤖 AI-Powered MCQ Generator Pro

An advanced Flask web application that leverages AI to automatically generate high-quality multiple-choice questions (MCQs) from various text formats. Perfect for educators, content creators, and learning professionals looking to create engaging assessment materials efficiently.

## ✨ Key Features

### 📊 Smart Question Generation
- **AI-Powered Analysis**: Utilizes Ollama for intelligent question generation
- **Multiple Difficulty Levels**: Easy, Medium, and Hard questions
- **Topic Focus**: Generate questions focused on specific subjects or concepts
- **Smart Difficulty Estimation**: Automatic assessment of question complexity
- **Detailed Explanations**: AI-generated explanations for correct answers

### 📁 File Support & Processing
- **Multiple Formats**: Support for PDF, DOCX, and TXT files
- **Batch Processing**: Process multiple files simultaneously
- **Smart Text Extraction**: Advanced text parsing from various formats
- **Content Analysis**: Intelligent content structure understanding

### 💾 Export & Storage
- **Multiple Export Formats**: 
  - Text Files (.txt)
  - Word Documents (.docx) with formatting
  - PDFs with professional layout
  - CSV for data analysis
- **Question Bank**: Save and manage generated questions
- **Template System**: Pre-defined and custom templates
- **Bulk Export**: Export multiple question sets at once

### 📈 Analytics & Dashboard
- **Usage Statistics**: Track generation metrics
- **File Type Analysis**: Visual breakdown of processed files
- **Performance Metrics**: Generation time and success rates
- **Question Analytics**: Difficulty distribution and topic coverage

## 🚀 Getting Started

### Prerequisites
- Python 3.8 or higher
- Ollama installed locally ([Download Ollama](https://ollama.ai/download))

### Installation

1. Clone the repository:
```bash
git clone https://github.com/yourusername/AI-Powered-MCQ-Generator.git
cd AI-Powered-MCQ-Generator
```

2. Create and activate a virtual environment:
```bash
# Windows
python -m venv venv
venv\Scripts\activate

# Linux/Mac
python3 -m venv venv
source venv/bin/activate
```

3. Install dependencies:
```bash
pip install -r requirements.txt
```

4. Run the application:
```bash
# Windows
run.bat

# Linux/Mac
python app.py
```

## 💻 Usage Guide

### Quick Start
1. Access the application at `http://localhost:5000`
2. Upload your content file (PDF/DOCX/TXT)
3. Configure generation options:
   - Number of questions
   - Difficulty level
   - Topic focus (optional)
   - Export format
4. Click "Generate MCQs"
5. Download or save to question bank

### Advanced Features

#### Custom Templates
```python
# Example template structure
{
    "name": "Technical Assessment",
    "structure": {
        "question_count": 10,
        "difficulty": "hard",
        "include_explanations": true
    }
}
```

#### Question Bank API
```python
# Fetch questions
GET /api/question-bank

# Save questions
POST /api/question-bank
{
    "questions": [...]
}
```

## 🛠️ Technical Architecture

### Stack
- **Backend**: Flask (Python)
- **AI Engine**: Ollama (Local AI)
- **Frontend**: HTML5, CSS3, JavaScript
- **Data Processing**: PyPDF2, python-docx
- **Analytics**: Chart.js, Pandas
- **Export Engine**: Custom formatting engine

### Directory Structure
```
mcq-generator/
├── app.py              # Main application file
├── templates/          # HTML templates
│   ├── index.html     # Main interface
│   └── dashboard.html # Analytics dashboard
├── static/            # Static assets
├── uploads/           # Temporary file storage
└── results/           # Generated MCQs
```

## 📊 Dashboard Features

- **Real-time Statistics**
  - Questions generated
  - Processing time
  - Success rate
  - File type distribution

- **Question Management**
  - Search functionality
  - Filter by topic/difficulty
  - Bulk operations
  - Export options

## 🤝 Contributing

We welcome contributions! Here's how you can help:

1. Fork the repository
2. Create a feature branch
3. Implement your changes
4. Submit a pull request

We especially welcome:
- Bug fixes
- New features
- Documentation improvements
- UI/UX enhancements

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🎯 Roadmap

- [ ] User authentication system
- [ ] API for external integrations
- [ ] More export formats
- [ ] Enhanced analytics
- [ ] Mobile application
- [ ] Collaborative features

## 📫 Support

If you need help or have questions:
1. Check the [Wiki](https://github.com/yourusername/AI-Powered-MCQ-Generator/wiki)
2. Open an [Issue](https://github.com/yourusername/AI-Powered-MCQ-Generator/issues)
3. Contact us at support@mcggenerator.com

## 🌟 Acknowledgments

- Ollama team for the AI engine
- Flask community
- All contributors and testers

## 🔑 Keywords

MCQ generation, AI education, automated assessment, question bank, educational technology, Flask application, Python education tools, content generation, assessment creation, learning management, quiz generator, test preparation, educational content, AI teaching assistant, automated testing#
