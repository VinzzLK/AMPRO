.class public final LVJ/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVJ/Zv9$xfY;,
        LVJ/Zv9$A;,
        LVJ/Zv9$CU;,
        LVJ/Zv9$h;
    }
.end annotation


# static fields
.field public static final R6:LVJ/Zv9$A;


# instance fields
.field public final cD:Ljava/util/Set;

.field public final hUw:Ljava/lang/String;

.field public final j:Ljava/util/Map;

.field public final x:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVJ/Zv9$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVJ/Zv9$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVJ/Zv9;->R6:LVJ/Zv9$A;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, LTAJ/TqX/ocVYDHTgyRH;->OkWPPWTH:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "foreignKeys"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, LVJ/Zv9;->hUw:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, LVJ/Zv9;->j:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p3, p0, LVJ/Zv9;->cD:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p4, p0, LVJ/Zv9;->x:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public static final hUw(LYa8/CU;Ljava/lang/String;)LVJ/Zv9;
    .locals 1

    .line 1
    sget-object v0, LVJ/Zv9;->R6:LVJ/Zv9$A;

    invoke-virtual {v0, p0, p1}, LVJ/Zv9$A;->hUw(LYa8/CU;Ljava/lang/String;)LVJ/Zv9;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LaT/A;Ljava/lang/String;)LVJ/Zv9;
    .locals 1

    .line 1
    sget-object v0, LVJ/Zv9;->R6:LVJ/Zv9$A;

    invoke-virtual {v0, p0, p1}, LVJ/Zv9$A;->j(LaT/A;Ljava/lang/String;)LVJ/Zv9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVJ/AWD;->q(LVJ/Zv9;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, LVJ/AWD;->T(LVJ/Zv9;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LVJ/AWD;->E(LVJ/Zv9;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
