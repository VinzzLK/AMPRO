.class public abstract LzqG/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzqG/qfV$A;
    }
.end annotation


# instance fields
.field private final hUw:LYl/xfY;

.field private final j:Ljava/lang/Class;


# direct methods
.method private constructor <init>(LYl/xfY;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LzqG/qfV;->hUw:LYl/xfY;

    .line 4
    iput-object p2, p0, LzqG/qfV;->j:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(LYl/xfY;Ljava/lang/Class;LzqG/qfV$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LzqG/qfV;-><init>(LYl/xfY;Ljava/lang/Class;)V

    return-void
.end method

.method public static hUw(LzqG/qfV$A;LYl/xfY;Ljava/lang/Class;)LzqG/qfV;
    .locals 1

    .line 1
    new-instance v0, LzqG/qfV$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LzqG/qfV$xfY;-><init>(LYl/xfY;Ljava/lang/Class;LzqG/qfV$A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final cD()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/qfV;->j:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LYl/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/qfV;->hUw:LYl/xfY;

    .line 2
    .line 3
    return-object v0
.end method
