.class public final Lge/Enc$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/LxM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/Enc;->q(LpRI/xfY$xfY;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LS1F/j;

.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LS1F/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/Enc$h;->hUw:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, Lge/Enc$h;->j:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/Enc$h;->hUw:LS1F/j;

    .line 2
    .line 3
    invoke-static {v0}, Lge/Enc;->T(LS1F/j;)LaQP/soy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lge/Enc$h;->j:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lge/Enc$h;->hUw:LS1F/j;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lge/Enc;->db(LS1F/j;LaQP/soy;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
