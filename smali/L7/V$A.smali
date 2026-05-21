.class final LL7/V$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/V$CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL7/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private final cD:Landroid/net/Uri;

.field private final hUw:Landroid/net/Uri;

.field private final j:Landroid/content/ClipDescription;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/V$A;->hUw:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LL7/V$A;->j:Landroid/content/ClipDescription;

    .line 7
    .line 8
    iput-object p3, p0, LL7/V$A;->cD:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cD()V
    .locals 0

    .line 1
    return-void
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/V$A;->j:Landroid/content/ClipDescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/V$A;->hUw:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/V$A;->cD:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
