.class final LMxS/A$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV13/CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMxS/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "cY"
.end annotation


# static fields
.field static final hUw:LMxS/A$cY;

.field private static final j:LV13/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMxS/A$cY;

    .line 2
    .line 3
    invoke-direct {v0}, LMxS/A$cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMxS/A$cY;->hUw:LMxS/A$cY;

    .line 7
    .line 8
    const-string v0, "prequest"

    .line 9
    .line 10
    invoke-static {v0}, LV13/A;->x(Ljava/lang/String;)LV13/A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LMxS/A$cY;->j:LV13/A;

    .line 15
    .line 16
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
.method public bridge synthetic hUw(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LMxS/MY;

    .line 2
    .line 3
    check-cast p2, LV13/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LMxS/A$cY;->j(LMxS/MY;LV13/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(LMxS/MY;LV13/h;)V
    .locals 1

    .line 1
    sget-object v0, LMxS/A$cY;->j:LV13/A;

    .line 2
    .line 3
    invoke-virtual {p1}, LMxS/MY;->j()LMxS/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, LV13/h;->H(LV13/A;Ljava/lang/Object;)LV13/h;

    .line 8
    .line 9
    .line 10
    return-void
.end method
