.class public abstract Lid/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    const/16 v2, 0x1f3

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lid/h;->hUw:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic hUw()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    sget-object v0, Lid/h;->hUw:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object v0
.end method
