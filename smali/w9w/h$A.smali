.class final Lw9w/h$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9w/h$CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private final hUw:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lw9w/cY;->hUw(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw9w/h$A;->hUw:Landroid/view/ContentInfo$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lw9w/h;
    .locals 3

    .line 1
    new-instance v0, Lw9w/h;

    .line 2
    .line 3
    new-instance v1, Lw9w/h$XSt;

    .line 4
    .line 5
    iget-object v2, p0, Lw9w/h$A;->hUw:Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    invoke-static {v2}, Lw9w/XSt;->hUw(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lw9w/h$XSt;-><init>(Landroid/view/ContentInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw9w/h;-><init>(Lw9w/h$V;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public hUw(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/h$A;->hUw:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9w/c;->hUw(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/h$A;->hUw:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9w/V;->hUw(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/h$A;->hUw:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9w/K;->hUw(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
