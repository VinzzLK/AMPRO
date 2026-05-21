.class public final Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;

.field private final mEditText:Landroid/widget/EditText;

.field private final mExpectedContentLength:I

.field private final mPlaceHolder:Ljava/lang/String;

.field private final mPostFixes:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;ILjava/lang/String;Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->mEditText:Landroid/widget/EditText;

    .line 5
    .line 6
    iput p2, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->mExpectedContentLength:I

    .line 7
    .line 8
    invoke-static {p3, p2}, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->generatePostfixArray(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->mPostFixes:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->mCallback:Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->mPlaceHolder:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private static generatePostfixArray(Ljava/lang/CharSequence;I)[Ljava/lang/String;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-gt v1, p1, :cond_0

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, p0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, " "

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->mPlaceHolder:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget p3, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->mExpectedContentLength:I

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p3, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->mEditText:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->mEditText:Landroid/widget/EditText;

    .line 40
    .line 41
    new-instance p4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->mPostFixes:[Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->mExpectedContentLength:I

    .line 52
    .line 53
    sub-int/2addr v0, p2

    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->mEditText:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->mEditText:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->mExpectedContentLength:I

    .line 77
    .line 78
    if-ne p2, p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->mCallback:Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;->whenComplete()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->mCallback:Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;->whileIncomplete()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
