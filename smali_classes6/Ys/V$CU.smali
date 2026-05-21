.class final LYs/V$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYs/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation


# instance fields
.field public final hUw:Ly5r/V;

.field public final j:LdtE/CU$xfY;


# direct methods
.method private constructor <init>(Ly5r/V;LdtE/CU$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LYs/V$CU;->hUw:Ly5r/V;

    .line 4
    iput-object p2, p0, LYs/V$CU;->j:LdtE/CU$xfY;

    return-void
.end method

.method synthetic constructor <init>(Ly5r/V;LdtE/CU$xfY;LYs/V$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYs/V$CU;-><init>(Ly5r/V;LdtE/CU$xfY;)V

    return-void
.end method
