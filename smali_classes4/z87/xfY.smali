.class public final synthetic Lz87/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lz87/A;


# direct methods
.method public synthetic constructor <init>(Lz87/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz87/xfY;->j:Lz87/A;

    iput p2, p0, Lz87/xfY;->cD:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz87/xfY;->j:Lz87/A;

    iget v1, p0, Lz87/xfY;->cD:I

    invoke-static {v0, v1}, Lz87/A;->hUw(Lz87/A;I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
