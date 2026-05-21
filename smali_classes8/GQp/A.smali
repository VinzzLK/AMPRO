.class public final LGQp/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGQp/xfY;


# instance fields
.field private final cD:Lkotlin/jvm/functions/Function3;

.field private final hUw:Ljava/lang/Object;

.field private final j:Lkotlin/jvm/functions/Function3;

.field private final x:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGQp/A;->hUw:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LGQp/A;->j:Lkotlin/jvm/functions/Function3;

    .line 4
    iput-object p3, p0, LGQp/A;->cD:Lkotlin/jvm/functions/Function3;

    .line 5
    invoke-static {}, LGQp/V;->hUw()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iput-object p1, p0, LGQp/A;->x:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LGQp/A;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
