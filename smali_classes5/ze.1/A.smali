.class public final Lze/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/A$xfY;
    }
.end annotation


# static fields
.field private static final j:Lze/A;


# instance fields
.field private final hUw:Lze/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lze/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lze/A$xfY;->hUw()Lze/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lze/A;->j:Lze/A;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lze/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze/A;->hUw:Lze/XSt;

    .line 5
    .line 6
    return-void
.end method

.method public static j()Lze/A$xfY;
    .locals 1

    .line 1
    new-instance v0, Lze/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public hUw()Lze/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/A;->hUw:Lze/XSt;

    .line 2
    .line 3
    return-object v0
.end method
