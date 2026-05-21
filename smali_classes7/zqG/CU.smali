.class public abstract LzqG/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzqG/CU$A;
    }
.end annotation


# instance fields
.field private final hUw:Ljava/lang/Class;

.field private final j:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LzqG/CU;->hUw:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, LzqG/CU;->j:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;LzqG/CU$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LzqG/CU;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static hUw(LzqG/CU$A;Ljava/lang/Class;Ljava/lang/Class;)LzqG/CU;
    .locals 1

    .line 1
    new-instance v0, LzqG/CU$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LzqG/CU$xfY;-><init>(Ljava/lang/Class;Ljava/lang/Class;LzqG/CU$A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cD()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/CU;->j:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/CU;->hUw:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
