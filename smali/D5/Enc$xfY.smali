.class public final LD5/Enc$xfY;
.super Landroidx/emoji2/text/V$V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD5/Enc;->cD()LS1F/eHL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LD5/Enc;

.field final synthetic j:LS1F/j;


# direct methods
.method constructor <init>(LS1F/j;LD5/Enc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD5/Enc$xfY;->j:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, LD5/Enc$xfY;->cD:LD5/Enc;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/V$V;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD5/Enc$xfY;->cD:LD5/Enc;

    .line 2
    .line 3
    invoke-static {}, LD5/AWD;->hUw()LD5/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LD5/Enc;->j(LD5/Enc;LS1F/eHL;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, LD5/Enc$xfY;->j:LS1F/j;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD5/Enc$xfY;->cD:LD5/Enc;

    .line 9
    .line 10
    new-instance v1, LD5/et;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, LD5/et;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LD5/Enc;->j(LD5/Enc;LS1F/eHL;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
