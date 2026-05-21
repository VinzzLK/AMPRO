.class public Landroidx/lifecycle/WHS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/WHS$xfY;,
        Landroidx/lifecycle/WHS$A;,
        Landroidx/lifecycle/WHS$CU;,
        Landroidx/lifecycle/WHS$h;,
        Landroidx/lifecycle/WHS$XSt;
    }
.end annotation


# static fields
.field public static final cD:LY/xfY$CU;

.field public static final j:Landroidx/lifecycle/WHS$A;


# instance fields
.field private final hUw:LY/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/WHS$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/WHS$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/WHS;->j:Landroidx/lifecycle/WHS$A;

    .line 8
    .line 9
    sget-object v0, LY/xfY;->j:LY/xfY$xfY;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/WHS$V;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/WHS$V;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/lifecycle/WHS;->cD:LY/xfY$CU;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(LY/cY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/WHS;->hUw:LY/cY;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Mp;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/Mp;->getViewModelStore()Landroidx/lifecycle/eEN;

    move-result-object v0

    .line 8
    sget-object v1, LpDt/c;->hUw:LpDt/c;

    invoke-virtual {v1, p1}, LpDt/c;->x(Landroidx/lifecycle/Mp;)Landroidx/lifecycle/WHS$CU;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, LpDt/c;->cD(Landroidx/lifecycle/Mp;)LY/xfY;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/eEN;Landroidx/lifecycle/WHS$CU;LY/xfY;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Mp;Landroidx/lifecycle/WHS$CU;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/Mp;->getViewModelStore()Landroidx/lifecycle/eEN;

    move-result-object v0

    .line 12
    sget-object v1, LpDt/c;->hUw:LpDt/c;

    invoke-virtual {v1, p1}, LpDt/c;->cD(Landroidx/lifecycle/Mp;)LY/xfY;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/eEN;Landroidx/lifecycle/WHS$CU;LY/xfY;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/eEN;Landroidx/lifecycle/WHS$CU;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/eEN;Landroidx/lifecycle/WHS$CU;LY/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/eEN;Landroidx/lifecycle/WHS$CU;LY/xfY;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LY/cY;

    invoke-direct {v0, p1, p2, p3}, LY/cY;-><init>(Landroidx/lifecycle/eEN;Landroidx/lifecycle/WHS$CU;LY/xfY;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/WHS;-><init>(LY/cY;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/eEN;Landroidx/lifecycle/WHS$CU;LY/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, LY/xfY$A;->cD:LY/xfY$A;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/eEN;Landroidx/lifecycle/WHS$CU;LY/xfY;)V

    return-void
.end method


# virtual methods
.method public final cD(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/gs;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/WHS;->hUw:LY/cY;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, LY/cY;->x(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/gs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/WHS;->x(Lkotlin/reflect/KClass;)Landroidx/lifecycle/gs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/gs;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/WHS;->hUw:LY/cY;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2, p1}, LY/cY;->x(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/gs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final x(Lkotlin/reflect/KClass;)Landroidx/lifecycle/gs;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/WHS;->hUw:LY/cY;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, LY/cY;->R6(LY/cY;Lkotlin/reflect/KClass;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/gs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
