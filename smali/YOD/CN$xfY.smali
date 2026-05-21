.class final LYOD/CN$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYOD/CN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LYOD/CN$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYOD/CN$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LYOD/CN$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYOD/CN$xfY;->j:LYOD/CN$xfY;

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
.method public final hUw()LYOD/j;
    .locals 18

    .line 1
    new-instance v0, LYOD/j;

    .line 2
    .line 3
    const/16 v16, 0x7fff

    .line 4
    .line 5
    const/16 v17, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    invoke-direct/range {v0 .. v17}, LYOD/j;-><init>(LC5/N;LC5/N;LC5/N;LC5/N;LC5/N;LC5/N;LC5/N;LC5/N;LC5/N;LC5/N;LC5/N;LC5/N;LC5/N;LC5/N;LC5/N;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYOD/CN$xfY;->hUw()LYOD/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
