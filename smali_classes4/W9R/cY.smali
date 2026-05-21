.class public final synthetic LW9R/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Z

.field public final synthetic X:Z

.field public final synthetic cD:Landroid/net/Uri;

.field public final synthetic j:LW9R/Zv9;

.field public final synthetic q:Z

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LW9R/Zv9;Landroid/net/Uri;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9R/cY;->j:LW9R/Zv9;

    iput-object p2, p0, LW9R/cY;->cD:Landroid/net/Uri;

    iput p3, p0, LW9R/cY;->x:I

    iput-boolean p4, p0, LW9R/cY;->q:Z

    iput-boolean p5, p0, LW9R/cY;->H:Z

    iput-boolean p6, p0, LW9R/cY;->X:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LW9R/cY;->j:LW9R/Zv9;

    iget-object v1, p0, LW9R/cY;->cD:Landroid/net/Uri;

    iget v2, p0, LW9R/cY;->x:I

    iget-boolean v3, p0, LW9R/cY;->q:Z

    iget-boolean v4, p0, LW9R/cY;->H:Z

    iget-boolean v5, p0, LW9R/cY;->X:Z

    invoke-static/range {v0 .. v5}, LW9R/Zv9;->q(LW9R/Zv9;Landroid/net/Uri;IZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
