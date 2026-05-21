.class public final synthetic Lpwg/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic H:Z

.field private synthetic R6:Ljava/lang/String;

.field private synthetic X:Z

.field private synthetic cD:Lcom/google/firebase/auth/FirebaseAuth;

.field private synthetic hUw:Lpwg/q;

.field private synthetic j:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private synthetic ojl:Lpwg/PA;

.field private synthetic q:Landroid/app/Activity;

.field private synthetic x:Lcom/google/android/recaptcha/RecaptchaAction;


# direct methods
.method public synthetic constructor <init>(Lpwg/q;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLpwg/PA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwg/CU;->hUw:Lpwg/q;

    .line 5
    .line 6
    iput-object p2, p0, Lpwg/CU;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p3, p0, Lpwg/CU;->cD:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    iput-object p4, p0, Lpwg/CU;->x:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 11
    .line 12
    iput-object p5, p0, Lpwg/CU;->R6:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lpwg/CU;->q:Landroid/app/Activity;

    .line 15
    .line 16
    iput-boolean p7, p0, Lpwg/CU;->H:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lpwg/CU;->X:Z

    .line 19
    .line 20
    iput-object p9, p0, Lpwg/CU;->ojl:Lpwg/PA;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpwg/CU;->hUw:Lpwg/q;

    .line 2
    .line 3
    iget-object v1, p0, Lpwg/CU;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v2, p0, Lpwg/CU;->cD:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    iget-object v3, p0, Lpwg/CU;->x:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 8
    .line 9
    iget-object v4, p0, Lpwg/CU;->R6:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lpwg/CU;->q:Landroid/app/Activity;

    .line 12
    .line 13
    iget-boolean v6, p0, Lpwg/CU;->H:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lpwg/CU;->X:Z

    .line 16
    .line 17
    iget-object v8, p0, Lpwg/CU;->ojl:Lpwg/PA;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-static/range {v0 .. v9}, Lpwg/q;->R6(Lpwg/q;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLpwg/PA;Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
