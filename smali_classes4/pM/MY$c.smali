.class public final LpM/MY$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/LxM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpM/MY;->FT(Lcom/alightcreative/app/motion/templates/Template;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LpM/MY$K;

.field final synthetic hUw:LS1F/j;

.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LS1F/j;Lkotlin/jvm/functions/Function1;LpM/MY$K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpM/MY$c;->hUw:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, LpM/MY$c;->j:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LpM/MY$c;->cD:LpM/MY$K;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, LpM/MY$c;->hUw:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaQP/soy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LpM/MY$c;->j:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LpM/MY$c;->cD:LpM/MY$K;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LaQP/soy;->Jd(LaQP/soy$h;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LpM/MY$c;->hUw:LS1F/j;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
