.class final LGZ0/V$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGZ0/V;-><init>(LMIV/cY;LGZ0/Ki;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LGZ0/V$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGZ0/V$A;

    .line 2
    .line 3
    invoke-direct {v0}, LGZ0/V$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGZ0/V$A;->j:LGZ0/V$A;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw([F)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC/r7;

    .line 2
    .line 3
    invoke-virtual {p1}, LC/r7;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LGZ0/V$A;->hUw([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
