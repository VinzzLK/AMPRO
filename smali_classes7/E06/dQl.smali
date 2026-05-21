.class public final synthetic LE06/dQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# instance fields
.field public final synthetic hUw:LE06/fR;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LE06/fR;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/dQl;->hUw:LE06/fR;

    iput-object p2, p0, LE06/dQl;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/dQl;->hUw:LE06/fR;

    iget-object v1, p0, LE06/dQl;->j:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, LE06/fR;->x(LE06/fR;Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method
