.class public final Landroidx/security/crypto/A$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/A$A$xfY;
    }
.end annotation


# instance fields
.field final H:Landroid/content/Context;

.field R6:I

.field cD:Landroidx/security/crypto/A$CU;

.field final hUw:Ljava/lang/String;

.field j:Landroid/security/keystore/KeyGenParameterSpec;

.field q:Z

.field x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "_androidx_security_master_key_"

    invoke-direct {p0, p1, v0}, Landroidx/security/crypto/A$A;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/security/crypto/A$A;->H:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/security/crypto/A$A;->hUw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hUw()Landroidx/security/crypto/A;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/security/crypto/A$A$xfY;->hUw(Landroidx/security/crypto/A$A;)Landroidx/security/crypto/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Landroidx/security/crypto/A$CU;)Landroidx/security/crypto/A$A;
    .locals 3

    .line 1
    sget-object v0, Landroidx/security/crypto/A$xfY;->hUw:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/security/crypto/A$A;->j:Landroid/security/keystore/KeyGenParameterSpec;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/security/crypto/A$A;->cD:Landroidx/security/crypto/A$CU;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "KeyScheme set after setting a KeyGenParamSpec"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unsupported scheme: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
