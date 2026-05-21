.class public final synthetic Lcom/google/firebase/auth/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkI/cY;


# instance fields
.field private synthetic R6:LkI/s;

.field private synthetic cD:LkI/s;

.field private synthetic hUw:LkI/s;

.field private synthetic j:LkI/s;

.field private synthetic x:LkI/s;


# direct methods
.method public synthetic constructor <init>(LkI/s;LkI/s;LkI/s;LkI/s;LkI/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/Sq;->hUw:LkI/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/Sq;->j:LkI/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/auth/Sq;->cD:LkI/s;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/auth/Sq;->x:LkI/s;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/auth/Sq;->R6:LkI/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hUw(LkI/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/Sq;->hUw:LkI/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/Sq;->j:LkI/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/Sq;->cD:LkI/s;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/auth/Sq;->x:LkI/s;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/auth/Sq;->R6:LkI/s;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(LkI/s;LkI/s;LkI/s;LkI/s;LkI/s;LkI/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
