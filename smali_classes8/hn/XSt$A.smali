.class public final Lhn/XSt$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# static fields
.field public static final hUw:Lhn/XSt$A;

.field private static final j:LNh/Zv9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhn/XSt$A;

    .line 2
    .line 3
    invoke-direct {v0}, Lhn/XSt$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhn/XSt$A;->hUw:Lhn/XSt$A;

    .line 7
    .line 8
    invoke-static {}, LNh/uZ5;->cD()LNh/Zv9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lhn/XSt$A;->j:LNh/Zv9;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw()LNh/Zv9;
    .locals 1

    .line 1
    invoke-static {}, LNh/uZ5;->j()LNh/Zv9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
