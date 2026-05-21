.class public interface abstract Landroidx/lifecycle/WHS$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/WHS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CU"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/WHS$CU$xfY;
    }
.end annotation


# static fields
.field public static final hUw:Landroidx/lifecycle/WHS$CU$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/WHS$CU$xfY;->hUw:Landroidx/lifecycle/WHS$CU$xfY;

    sput-object v0, Landroidx/lifecycle/WHS$CU;->hUw:Landroidx/lifecycle/WHS$CU$xfY;

    return-void
.end method


# virtual methods
.method public cD(Lkotlin/reflect/KClass;LY/xfY;)Landroidx/lifecycle/gs;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/WHS$CU;->hUw(Ljava/lang/Class;LY/xfY;)Landroidx/lifecycle/gs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public hUw(Ljava/lang/Class;LY/xfY;)Landroidx/lifecycle/gs;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/lifecycle/WHS$CU;->j(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j(Ljava/lang/Class;)Landroidx/lifecycle/gs;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LpDt/c;->hUw:LpDt/c;

    .line 7
    .line 8
    invoke-virtual {p1}, LpDt/c;->q()Landroidx/lifecycle/gs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
