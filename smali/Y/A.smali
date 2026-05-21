.class public final LY/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/WHS$CU;


# instance fields
.field private final j:[LY/V;


# direct methods
.method public varargs constructor <init>([LY/V;)V
    .locals 1

    .line 1
    const-string v0, "initializers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY/A;->j:[LY/V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hUw(Ljava/lang/Class;LY/xfY;)Landroidx/lifecycle/gs;
    .locals 3

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
    sget-object v0, LpDt/c;->hUw:LpDt/c;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, LY/A;->j:[LY/V;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [LY/V;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1}, LpDt/c;->j(Lkotlin/reflect/KClass;LY/xfY;[LY/V;)Landroidx/lifecycle/gs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
