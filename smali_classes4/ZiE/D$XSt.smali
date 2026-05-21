.class public final LZiE/D$XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZiE/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSt"
.end annotation


# instance fields
.field private hUw:LGG/xfY;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LZiE/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZiE/D$XSt;-><init>()V

    return-void
.end method


# virtual methods
.method public hUw(LGG/xfY;)LZiE/D$XSt;
    .locals 0

    .line 1
    invoke-static {p1}, LUUt/CU;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LGG/xfY;

    .line 6
    .line 7
    iput-object p1, p0, LZiE/D$XSt;->hUw:LGG/xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method public j()LZiE/cY;
    .locals 2

    .line 1
    iget-object v0, p0, LZiE/D$XSt;->hUw:LGG/xfY;

    .line 2
    .line 3
    const-class v1, LGG/xfY;

    .line 4
    .line 5
    invoke-static {v0, v1}, LUUt/CU;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LZiE/D$c;

    .line 9
    .line 10
    iget-object v1, p0, LZiE/D$XSt;->hUw:LGG/xfY;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LZiE/D$c;-><init>(LGG/xfY;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
