.class final LYOD/t$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYOD/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LYOD/t$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYOD/t$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LYOD/t$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYOD/t$xfY;->j:LYOD/t$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw()LYOD/gs;
    .locals 8

    .line 1
    new-instance v0, LYOD/gs;

    .line 2
    .line 3
    const/16 v6, 0x1f

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, LYOD/gs;-><init>(LY2/xfY;LY2/xfY;LY2/xfY;LY2/xfY;LY2/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYOD/t$xfY;->hUw()LYOD/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
