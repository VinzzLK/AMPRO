.class public final Lcom/facebook/soloader/qfV;
.super Lcom/facebook/soloader/Tn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/qfV$A;,
        Lcom/facebook/soloader/qfV$xfY;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/Tn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoSoSource"

    .line 2
    .line 3
    return-object v0
.end method

.method protected pM1(Z)Lcom/facebook/soloader/Tn$XSt;
    .locals 0

    .line 1
    new-instance p1, Lcom/facebook/soloader/qfV$xfY;

    .line 2
    .line 3
    invoke-direct {p1, p0, p0}, Lcom/facebook/soloader/qfV$xfY;-><init>(Lcom/facebook/soloader/qfV;Lcom/facebook/soloader/Tn;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
