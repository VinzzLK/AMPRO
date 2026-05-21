.class public abstract LzqG/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzqG/Enc$A;
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
    iput-object p1, p0, LzqG/Enc;->hUw:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, LzqG/Enc;->j:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;LzqG/Enc$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LzqG/Enc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static hUw(LzqG/Enc$A;Ljava/lang/Class;Ljava/lang/Class;)LzqG/Enc;
    .locals 1

    .line 1
    new-instance v0, LzqG/Enc$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LzqG/Enc$xfY;-><init>(Ljava/lang/Class;Ljava/lang/Class;LzqG/Enc$A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cD()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/Enc;->j:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/Enc;->hUw:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
