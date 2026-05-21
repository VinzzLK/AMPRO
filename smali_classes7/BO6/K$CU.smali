.class LBO6/K$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBO6/K$XSt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBO6/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CU"
.end annotation


# instance fields
.field private final hUw:LBO6/qfV;


# direct methods
.method private constructor <init>(LBO6/qfV;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBO6/K$CU;->hUw:LBO6/qfV;

    return-void
.end method

.method synthetic constructor <init>(LBO6/qfV;LBO6/K$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LBO6/K$CU;-><init>(LBO6/qfV;)V

    return-void
.end method


# virtual methods
.method public hUw(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LBO6/K$CU;->hUw:LBO6/qfV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, LBO6/qfV;->hUw(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
