.class public final Lcom/facebook/V$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/V$XSt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "oauth/access_token"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/V$A;->hUw:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "fb_extend_sso_token"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/V$A;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/V$A;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/V$A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
