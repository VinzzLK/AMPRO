.class public final LaQP/MY$XSt;
.super LaQP/MY$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQP/MY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSt"
.end annotation


# static fields
.field public static final l:LaQP/MY$XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LaQP/MY$h$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LaQP/MY$h$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LaQP/MY$h$xfY;->H()LaQP/MY$XSt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LaQP/MY$XSt;->l:LaQP/MY$XSt;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(LaQP/MY$h$xfY;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LaQP/MY$h;-><init>(LaQP/MY$h$xfY;LaQP/MY$xfY;)V

    return-void
.end method

.method synthetic constructor <init>(LaQP/MY$h$xfY;LaQP/MY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LaQP/MY$XSt;-><init>(LaQP/MY$h$xfY;)V

    return-void
.end method
