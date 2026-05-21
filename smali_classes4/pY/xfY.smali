.class public final LpY/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LpY/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LpY/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LpY/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LpY/xfY;->hUw:LpY/xfY;

    .line 7
    .line 8
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
.method public final hUw(Landroid/content/Context;)Lcom/alightcreative/room/AlightDatabase;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/alightcreative/room/AlightDatabase;

    .line 7
    .line 8
    const-string v1, "alight_motion_database.db"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LDZ/AWD;->hUw(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LDZ/q$xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ltc/xfY;->hUw()[LfA/xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ls7/xfY;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LDZ/q$xfY;->j([Ls7/xfY;)LDZ/q$xfY;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LDZ/q$xfY;->x()LDZ/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/alightcreative/room/AlightDatabase;

    .line 34
    .line 35
    return-object p1
.end method

.method public final j(Lcom/alightcreative/room/AlightDatabase;)LEe/xfY;
    .locals 1

    .line 1
    const-string v0, "alightDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alightcreative/room/AlightDatabase;->n()LEe/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
