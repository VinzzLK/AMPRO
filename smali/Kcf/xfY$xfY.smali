.class final LKcf/xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKcf/xfY;->X(LGZ0/mW;LGZ0/hz8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function1;

.field final synthetic cD:LKcf/xfY;

.field final synthetic j:LGZ0/mW;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:LGZ0/hz8;


# direct methods
.method constructor <init>(LGZ0/mW;LKcf/xfY;LGZ0/hz8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKcf/xfY$xfY;->j:LGZ0/mW;

    .line 2
    .line 3
    iput-object p2, p0, LKcf/xfY$xfY;->cD:LKcf/xfY;

    .line 4
    .line 5
    iput-object p3, p0, LKcf/xfY$xfY;->x:LGZ0/hz8;

    .line 6
    .line 7
    iput-object p4, p0, LKcf/xfY$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, LKcf/xfY$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw(LKcf/pQK;)V
    .locals 6

    .line 1
    iget-object v1, p0, LKcf/xfY$xfY;->j:LGZ0/mW;

    .line 2
    .line 3
    iget-object v0, p0, LKcf/xfY$xfY;->cD:LKcf/xfY;

    .line 4
    .line 5
    invoke-virtual {v0}, LKcf/CN;->ojl()LKcf/CN$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LKcf/xfY$xfY;->x:LGZ0/hz8;

    .line 10
    .line 11
    iget-object v4, p0, LKcf/xfY$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v5, p0, LKcf/xfY$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, LKcf/pQK;->db(LGZ0/mW;LKcf/CN$xfY;LGZ0/hz8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKcf/pQK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKcf/xfY$xfY;->hUw(LKcf/pQK;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
