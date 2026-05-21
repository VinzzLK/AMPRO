.class public abstract LNh/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lkotlin/Lazy;

.field private static final j:LNh/Sq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, LNh/Tn$xfY;->j:LNh/Tn$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LNh/Tn;->hUw:Lkotlin/Lazy;

    .line 8
    .line 9
    new-instance v1, LNh/Sq;

    .line 10
    .line 11
    const/16 v8, 0x3f

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v1 .. v9}, LNh/Sq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LNh/cY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LNh/Tn;->j:LNh/Sq;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic hUw()LNh/Sq;
    .locals 1

    .line 1
    sget-object v0, LNh/Tn;->j:LNh/Sq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()LNh/s;
    .locals 1

    .line 1
    sget-object v0, LNh/Tn;->hUw:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNh/s;

    .line 8
    .line 9
    return-object v0
.end method
