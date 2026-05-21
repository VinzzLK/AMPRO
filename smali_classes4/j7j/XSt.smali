.class public abstract Lj7j/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaT/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7j/XSt$xfY;,
        Lj7j/XSt$A;,
        Lj7j/XSt$CU;
    }
.end annotation


# static fields
.field public static final q:Lj7j/XSt$xfY;


# instance fields
.field private final cD:Ljava/lang/String;

.field private final j:LYa8/CU;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj7j/XSt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj7j/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj7j/XSt;->q:Lj7j/XSt$xfY;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LYa8/CU;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj7j/XSt;->j:LYa8/CU;

    .line 4
    iput-object p2, p0, Lj7j/XSt;->cD:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LYa8/CU;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj7j/XSt;-><init>(LYa8/CU;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final F0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj7j/XSt;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method protected final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7j/XSt;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7j/XSt;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final j()LYa8/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7j/XSt;->j:LYa8/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ojl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj7j/XSt;->x:Z

    .line 2
    .line 3
    return-void
.end method
