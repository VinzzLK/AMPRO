.class final Liu7/N$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/N$xfY;->ojl(LGZ0/vp;LGZ0/mW;LGZ0/F;LGZ0/hz8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LGZ0/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:LGZ0/F;

.field final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(LGZ0/F;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/N$xfY$xfY;->j:LGZ0/F;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/N$xfY$xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Liu7/N$xfY$xfY;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Liu7/N;->hUw:Liu7/N$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Liu7/N$xfY$xfY;->j:LGZ0/F;

    .line 4
    .line 5
    iget-object v2, p0, Liu7/N$xfY$xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Liu7/N$xfY$xfY;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LGZ0/go;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, v3}, Liu7/N$xfY;->H(Ljava/util/List;LGZ0/F;Lkotlin/jvm/functions/Function1;LGZ0/go;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/N$xfY$xfY;->hUw(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
