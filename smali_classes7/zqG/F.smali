.class public abstract LzqG/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzqG/F$A;
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
    iput-object p1, p0, LzqG/F;->hUw:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, LzqG/F;->j:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;LzqG/F$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LzqG/F;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static j(LzqG/F$A;Ljava/lang/Class;Ljava/lang/Class;)LzqG/F;
    .locals 1

    .line 1
    new-instance v0, LzqG/F$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LzqG/F$xfY;-><init>(Ljava/lang/Class;Ljava/lang/Class;LzqG/F$A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cD()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/F;->hUw:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract hUw(LXYo/cY;)Ljava/lang/Object;
.end method

.method public x()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/F;->j:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
