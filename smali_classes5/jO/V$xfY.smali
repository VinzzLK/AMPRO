.class final LjO/V$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjO/V;-><init>(Lo3/xfY;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LjO/V$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LjO/V$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LjO/V$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LjO/V$xfY;->j:LjO/V$xfY;

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
.method public final hUw(Landroid/content/Context;)LjO/CU;
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LjO/CU;

    .line 7
    .line 8
    const/16 v7, 0x1e

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v8}, LjO/CU;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/F;Lcom/google/android/exoplayer2/mediacodec/qfV$A;Lkotlin/jvm/functions/Function1;LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LjO/V$xfY;->hUw(Landroid/content/Context;)LjO/CU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
