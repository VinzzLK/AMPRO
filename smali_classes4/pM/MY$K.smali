.class public final LpM/MY$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaQP/soy$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpM/MY;->FT(Lcom/alightcreative/app/motion/templates/Template;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/j;

.field final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpM/MY$K;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LpM/MY$K;->cD:LS1F/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LpM/MY$K;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, LpM/MY;->nvG(LS1F/j;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LpM/MY$K;->cD:LS1F/j;

    .line 7
    .line 8
    invoke-static {p1}, LpM/MY;->Bb(LS1F/j;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LpM/MY$K;->j:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
