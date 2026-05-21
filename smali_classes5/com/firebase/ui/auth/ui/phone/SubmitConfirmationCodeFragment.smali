.class public Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;
.source "SourceFile"


# instance fields
.field private mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

.field private mCountDownTextView:Landroid/widget/TextView;

.field private final mCountdown:Ljava/lang/Runnable;

.field private mHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

.field private mHasResumed:Z

.field private final mLooper:Landroid/os/Handler;

.field private mMillisUntilFinished:J

.field private mPhoneNumber:Ljava/lang/String;

.field private mPhoneTextView:Landroid/widget/TextView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mResendCodeTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LSU/CU;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LSU/CU;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/32 v0, 0xea60

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic F0(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneNumber:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->verifyPhoneNumber(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mResendCodeTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_resend_code_in:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x3c

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const-wide/32 v0, 0xea60

    .line 52
    .line 53
    .line 54
    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    .line 55
    .line 56
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    .line 59
    .line 60
    const-wide/16 v0, 0x1f4

    .line 61
    .line 62
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic Q(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getState()Lcom/firebase/ui/auth/data/model/State;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/firebase/ui/auth/data/model/State;->FAILURE:Lcom/firebase/ui/auth/data/model/State;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->submitCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ak(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->processCountdownTick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jE(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->RF()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra_phone_number"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private processCountdownTick()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1f4

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v4

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mResendCodeTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_resend_code_in:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-wide v5, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide/16 v6, 0x1

    .line 52
    .line 53
    add-long/2addr v4, v6

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private setupConfirmationCodeEditText()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    .line 2
    .line 3
    const-string v1, "------"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    .line 9
    .line 10
    new-instance v1, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;

    .line 11
    .line 12
    new-instance v2, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$1;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const-string v4, "-"

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;-><init>(Landroid/widget/EditText;ILjava/lang/String;Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setupEditPhoneNumberTextView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneNumber:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, LSU/XSt;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LSU/XSt;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setupResendConfirmationCodeTextView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mResendCodeTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, LSU/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LSU/h;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private submitCode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneNumber:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->getUnspacedText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->submitVerificationCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/WHS;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/soy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LSU/V;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LSU/V;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/WHS;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "extra_phone_number"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneNumber:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string v0, "millis_until_finished"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_confirmation_code_layout:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mHasResumed:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mHasResumed:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroidx/core/content/A;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/ClipboardManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x6

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    .line 76
    .line 77
    const-wide/16 v2, 0x1f4

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "millis_until_finished"

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "input_method"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    sget p2, Lcom/firebase/ui/auth/R$id;->edit_phone_number:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p2, Lcom/firebase/ui/auth/R$id;->ticker:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p2, Lcom/firebase/ui/auth/R$id;->resend_code:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mResendCodeTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p2, Lcom/firebase/ui/auth/R$id;->confirmation_code:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_verify_your_phone_title:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->processCountdownTick()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->setupConfirmationCodeEditText()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->setupEditPhoneNumberTextView()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->setupResendConfirmationCodeTextView()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {p2, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
