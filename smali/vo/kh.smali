.class public final synthetic Lvo/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/m$xfY;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic hUw:Lvo/A$xfY;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lvo/A$xfY;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/kh;->hUw:Lvo/A$xfY;

    iput p2, p0, Lvo/kh;->j:I

    iput-boolean p3, p0, Lvo/kh;->cD:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvo/kh;->hUw:Lvo/A$xfY;

    iget v1, p0, Lvo/kh;->j:I

    iget-boolean v2, p0, Lvo/kh;->cD:Z

    check-cast p1, Lvo/A;

    invoke-static {v0, v1, v2, p1}, Lvo/AF;->wH(Lvo/A$xfY;IZLvo/A;)V

    return-void
.end method
