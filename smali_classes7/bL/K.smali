.class public LbL/K;
.super LbL/V;
.source "SourceFile"


# instance fields
.field private final w:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LBPh/c;Lcom/google/firebase/V;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LbL/V;-><init>(LBPh/c;Lcom/google/firebase/V;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LbL/K;->w:Landroid/net/Uri;

    .line 5
    .line 6
    const-string p1, "X-Goog-Upload-Protocol"

    .line 7
    .line 8
    const-string p2, "resumable"

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LbL/XSt;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "X-Goog-Upload-Command"

    .line 14
    .line 15
    const-string p2, "query"

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, LbL/XSt;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public F0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LbL/K;->w:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method protected R6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    return-object v0
.end method
