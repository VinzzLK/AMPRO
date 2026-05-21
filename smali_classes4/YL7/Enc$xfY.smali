.class final LYL7/Enc$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYL7/Enc;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LfE2/g;LLR/c;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LYL7/V;

.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LYL7/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYL7/Enc$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LYL7/Enc$xfY;->cD:LYL7/V;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, LYL7/Enc$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LYL7/Enc$xfY;->cD:LYL7/V;

    .line 4
    .line 5
    check-cast v1, LYL7/V$xfY;

    .line 6
    .line 7
    invoke-virtual {v1}, LYL7/V$xfY;->hUw()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/alightcreative/app/motion/templates/Template$Tag;->j(Ljava/lang/String;)Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYL7/Enc$xfY;->hUw()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
