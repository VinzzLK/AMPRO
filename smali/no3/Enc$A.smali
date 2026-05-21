.class final Lno3/Enc$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno3/Enc;->j(Ljava/lang/String;ZLno3/A;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Z


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno3/Enc$A;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lno3/Enc$A;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lno3/Enc$A;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lno3/Enc$A;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno3/Enc$A;->cD:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
