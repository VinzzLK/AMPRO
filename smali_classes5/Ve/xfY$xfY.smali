.class public final LVe/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LVe/xfY$xfY;

.field private static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, LVe/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LVe/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVe/xfY$xfY;->hUw:LVe/xfY$xfY;

    .line 7
    .line 8
    sget-object v1, Lsw/xfY;->ak:Lsw/xfY;

    .line 9
    .line 10
    sget-object v2, Lsw/xfY;->f:Lsw/xfY;

    .line 11
    .line 12
    sget-object v3, Lsw/xfY;->n:Lsw/xfY;

    .line 13
    .line 14
    sget-object v4, Lsw/xfY;->jgN:Lsw/xfY;

    .line 15
    .line 16
    sget-object v5, Lsw/xfY;->C:Lsw/xfY;

    .line 17
    .line 18
    sget-object v6, Lsw/xfY;->N:Lsw/xfY;

    .line 19
    .line 20
    sget-object v7, Lsw/xfY;->AM:Lsw/xfY;

    .line 21
    .line 22
    sget-object v8, Lsw/xfY;->Q:Lsw/xfY;

    .line 23
    .line 24
    sget-object v9, Lsw/xfY;->ST5:Lsw/xfY;

    .line 25
    .line 26
    sget-object v11, Lsw/xfY;->h:Lsw/xfY;

    .line 27
    .line 28
    sget-object v12, Lsw/xfY;->g2:Lsw/xfY;

    .line 29
    .line 30
    sget-object v13, Lsw/xfY;->M:Lsw/xfY;

    .line 31
    .line 32
    sget-object v14, Lsw/xfY;->D1:Lsw/xfY;

    .line 33
    .line 34
    sget-object v17, Lsw/xfY;->q:Lsw/xfY;

    .line 35
    .line 36
    sget-object v18, Lsw/xfY;->R:Lsw/xfY;

    .line 37
    .line 38
    sget-object v19, Lsw/xfY;->Z:Lsw/xfY;

    .line 39
    .line 40
    sget-object v21, Lsw/xfY;->F:Lsw/xfY;

    .line 41
    .line 42
    sget-object v22, Lsw/xfY;->b9Y:Lsw/xfY;

    .line 43
    .line 44
    sget-object v23, Lsw/xfY;->nG:Lsw/xfY;

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    move-object v15, v6

    .line 48
    move-object/from16 v16, v4

    .line 49
    .line 50
    move-object/from16 v20, v19

    .line 51
    .line 52
    move-object/from16 v24, v23

    .line 53
    .line 54
    filled-new-array/range {v1 .. v24}, [Lsw/xfY;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LVe/xfY$xfY;->j:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw()LVe/xfY;
    .locals 2

    .line 1
    new-instance v0, LVe/A;

    .line 2
    .line 3
    sget-object v1, LVe/xfY$xfY;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LVe/A;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
