.class public final Lz/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/XSt;


# instance fields
.field private hUw:Lu/AF;

.field private final j:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu/AF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/V;->hUw:Lu/AF;

    .line 5
    .line 6
    sget-object p1, LUaz/x;->j:LUaz/x$xfY;

    .line 7
    .line 8
    invoke-virtual {p1}, LUaz/x$xfY;->hUw()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LUaz/x;->j(J)LUaz/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lz/V;->j:LS1F/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hUw()LS1F/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/V;->j:LS1F/j;

    .line 2
    .line 3
    return-object v0
.end method
