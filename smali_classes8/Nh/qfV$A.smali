.class public final LNh/qfV$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNh/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# static fields
.field private static final cD:LNh/Zv9;

.field public static final hUw:LNh/qfV$A;

.field private static final j:LNh/Zv9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNh/qfV$A;

    .line 2
    .line 3
    invoke-direct {v0}, LNh/qfV$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNh/qfV$A;->hUw:LNh/qfV$A;

    .line 7
    .line 8
    sget-object v0, LNh/qfV;->db:LNh/qfV$xfY;

    .line 9
    .line 10
    sget-object v1, LNh/qfV$A$xfY;->j:LNh/qfV$A$xfY;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LNh/qfV$xfY;->hUw(Lkotlin/jvm/functions/Function1;)LNh/Zv9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, LNh/qfV$A;->j:LNh/Zv9;

    .line 17
    .line 18
    sget-object v1, LNh/qfV$A$A;->j:LNh/qfV$A$A;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LNh/qfV$xfY;->hUw(Lkotlin/jvm/functions/Function1;)LNh/Zv9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LNh/qfV$A;->cD:LNh/Zv9;

    .line 25
    .line 26
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
    sget-object v0, LNh/qfV$A;->j:LNh/Zv9;

    .line 2
    .line 3
    return-object v0
.end method
