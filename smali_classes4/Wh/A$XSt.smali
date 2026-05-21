.class final LWh/A$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPU/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWh/A;->w(LGu5/soy;LBZ/A;)LPU/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LBZ/A;

.field final synthetic j:LGu5/soy;


# direct methods
.method constructor <init>(LBZ/A;LGu5/soy;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWh/A$XSt;->hUw:LBZ/A;

    .line 2
    .line 3
    iput-object p2, p0, LWh/A$XSt;->j:LGu5/soy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw(LPU/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, LWh/A$XSt$xfY;

    .line 2
    .line 3
    iget-object v0, p0, LWh/A$XSt;->hUw:LBZ/A;

    .line 4
    .line 5
    iget-object v1, p0, LWh/A$XSt;->j:LGu5/soy;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1}, LWh/A$XSt$xfY;-><init>(LPU/xfY;LBZ/A;LGu5/soy;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
