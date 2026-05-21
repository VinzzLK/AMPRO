.class public final Lcom/android/billingclient/api/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/XSt$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Z

.field private final j:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/billingclient/api/XSt;->hUw:Z

    iput-boolean p2, p0, Lcom/android/billingclient/api/XSt;->j:Z

    return-void
.end method

.method synthetic constructor <init>(ZZLdU2/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/XSt;-><init>(ZZ)V

    return-void
.end method

.method public static cD()Lcom/android/billingclient/api/XSt$xfY;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/XSt$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/XSt$xfY;-><init>(LdU2/g;)V

    return-object v0
.end method


# virtual methods
.method hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/XSt;->hUw:Z

    return v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/XSt;->j:Z

    return v0
.end method
