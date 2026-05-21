.class public final Lcom/google/firebase/auth/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/Zv9$xfY;
    }
.end annotation


# instance fields
.field private H:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

.field private R6:Ljava/lang/String;

.field private T:Z

.field private X:Lcom/google/firebase/auth/MultiFactorSession;

.field private cD:Lcom/google/firebase/auth/PhoneAuthProvider$xfY;

.field private db:Z

.field private final hUw:Lcom/google/firebase/auth/FirebaseAuth;

.field private j:Ljava/lang/Long;

.field private ojl:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

.field private q:Landroid/app/Activity;

.field private uKP:Z

.field private x:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$xfY;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/Zv9;->hUw:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    iput-object p5, p0, Lcom/google/firebase/auth/Zv9;->R6:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/auth/Zv9;->j:Ljava/lang/Long;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/auth/Zv9;->cD:Lcom/google/firebase/auth/PhoneAuthProvider$xfY;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/auth/Zv9;->q:Landroid/app/Activity;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/auth/Zv9;->x:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p7, p0, Lcom/google/firebase/auth/Zv9;->H:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 10
    iput-object p8, p0, Lcom/google/firebase/auth/Zv9;->X:Lcom/google/firebase/auth/MultiFactorSession;

    .line 11
    iput-object p9, p0, Lcom/google/firebase/auth/Zv9;->ojl:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 12
    iput-boolean p10, p0, Lcom/google/firebase/auth/Zv9;->uKP:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$xfY;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;ZLcom/google/firebase/auth/nn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/firebase/auth/Zv9;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$xfY;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Z)V

    return-void
.end method

.method public static hUw(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/Zv9$xfY;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/Zv9$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/Zv9$xfY;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final H()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/Zv9;->H:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/auth/Zv9;->db:Z

    .line 3
    .line 4
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/Zv9;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/google/firebase/auth/PhoneAuthProvider$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/Zv9;->cD:Lcom/google/firebase/auth/PhoneAuthProvider$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/auth/Zv9;->T:Z

    .line 3
    .line 4
    return-void
.end method

.method public final cLW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/Zv9;->uKP:Z

    .line 2
    .line 3
    return v0
.end method

.method public final db()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/Zv9;->x:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/Zv9;->q:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/Zv9;->X:Lcom/google/firebase/auth/MultiFactorSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ojl()Lcom/google/firebase/auth/PhoneMultiFactorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/Zv9;->ojl:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/Zv9;->db:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lcom/google/firebase/auth/MultiFactorSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/Zv9;->X:Lcom/google/firebase/auth/MultiFactorSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/Zv9;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/Zv9;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/Zv9;->hUw:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    return-object v0
.end method
