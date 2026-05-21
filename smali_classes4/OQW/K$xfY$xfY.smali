.class final LOQW/K$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOQW/K$xfY;->j(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/Object;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic x:LS1F/j;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOQW/K$xfY$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LOQW/K$xfY$xfY;->cD:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LOQW/K$xfY$xfY;->x:LS1F/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, LOQW/K$xfY$xfY;->x:LS1F/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LOQW/K;->LV(LS1F/j;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LOQW/K$xfY$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v1, p0, LOQW/K$xfY$xfY;->cD:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOQW/K$xfY$xfY;->hUw()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
